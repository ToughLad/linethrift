.class public final LdR0/d;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final b:LdQ0/j;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LGO0/c;LdQ0/j;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LdR0/d;->b:LdQ0/j;

    const p1, 0x7f0e0df6

    iput p1, p0, LdR0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LdR0/d;->b:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LdR0/d;->c:I

    return p0
.end method
