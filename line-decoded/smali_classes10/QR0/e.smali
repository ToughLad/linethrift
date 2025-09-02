.class public abstract LQR0/e;
.super LkQ0/e;
.source "SourceFile"


# instance fields
.field public final b:LQR0/f;


# direct methods
.method public constructor <init>(LQR0/f;LGO0/c;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {p2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQR0/e;->b:LQR0/f;

    return-void
.end method


# virtual methods
.method public d()LQR0/f;
    .locals 0

    iget-object p0, p0, LQR0/e;->b:LQR0/f;

    return-object p0
.end method
