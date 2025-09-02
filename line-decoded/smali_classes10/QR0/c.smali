.class public final LQR0/c;
.super LQR0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final c:LdQ0/j;

.field public final d:LLO0/b;

.field public final e:I


# direct methods
.method public constructor <init>(LQR0/f;LdQ0/j;LGO0/c;LLO0/b;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQR0/e;-><init>(LQR0/f;LGO0/c;)V

    iput-object p2, p0, LQR0/c;->c:LdQ0/j;

    iput-object p4, p0, LQR0/c;->d:LLO0/b;

    const p1, 0x7f0e0dd0

    iput p1, p0, LQR0/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LQR0/c;->c:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQR0/c;->e:I

    return p0
.end method
