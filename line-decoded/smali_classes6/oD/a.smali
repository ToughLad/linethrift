.class public final LoD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoD/a$a;
    }
.end annotation


# static fields
.field public static final f:LoD/a$a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LQh/j;

.field public final c:LmD/c;

.field public final d:Lcom/google/gson/Gson;

.field public final e:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoD/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LoD/a;->f:LoD/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LQh/j;LmD/c;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "serverEndpoints"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatSkinDataExternal"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LoD/a;->b:LQh/j;

    iput-object p3, p0, LoD/a;->c:LmD/c;

    iput-object v0, p0, LoD/a;->d:Lcom/google/gson/Gson;

    iput-object v1, p0, LoD/a;->e:LSl1/B;

    return-void
.end method
