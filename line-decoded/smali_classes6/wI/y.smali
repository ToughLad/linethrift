.class public final LwI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwI/y$a;
    }
.end annotation


# static fields
.field public static final c:LwI/y$a;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LYH/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwI/y$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LwI/y;->c:LwI/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LYH/k;)V
    .locals 1

    const-string v0, "generalSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI/y;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, LwI/y;->b:LYH/k;

    return-void
.end method
