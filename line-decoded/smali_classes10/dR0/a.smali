.class public final LdR0/a;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final b:LdQ0/j;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LdQ0/j;)V
    .locals 0

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LdR0/a;->b:LdQ0/j;

    const p1, 0x7f0e0dfc

    iput p1, p0, LdR0/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LdR0/a;->b:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LdR0/a;->c:I

    return p0
.end method
