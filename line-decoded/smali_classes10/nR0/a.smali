.class public final LnR0/a;
.super LkQ0/e;
.source "SourceFile"


# instance fields
.field public final b:LnR0/c$a;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(LGO0/c;LnR0/c$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cautionText"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {p1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LnR0/a;->b:LnR0/c$a;

    iput-object p3, p0, LnR0/a;->c:Ljava/lang/String;

    const p1, 0x7f0e0df7

    iput p1, p0, LnR0/a;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LnR0/a;->d:I

    return p0
.end method
