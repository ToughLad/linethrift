.class public final LYu0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu0/B$a;
    }
.end annotation


# static fields
.field public static final e:LYu0/B$a;


# instance fields
.field public final a:LSu0/b;

.field public final b:LZu0/q;

.field public final c:LJw0/e;

.field public final d:LFu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYu0/B$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYu0/B;->e:LYu0/B$a;

    return-void
.end method

.method public constructor <init>(LSu0/b;LZu0/q;LJw0/e;LFu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu0/B;->a:LSu0/b;

    iput-object p2, p0, LYu0/B;->b:LZu0/q;

    iput-object p3, p0, LYu0/B;->c:LJw0/e;

    iput-object p4, p0, LYu0/B;->d:LFu0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LYu0/B;->d:LFu0/c;

    invoke-interface {v0}, LFu0/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "share_profile_update_to_story_default_false"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
