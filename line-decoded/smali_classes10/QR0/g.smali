.class public final LQR0/g;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final b:LdQ0/j;

.field public final c:I


# direct methods
.method public constructor <init>(LdQ0/j;)V
    .locals 1

    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQR0/g;->b:LdQ0/j;

    const p1, 0x7f0e0dd3

    iput p1, p0, LQR0/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LQR0/g;->b:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQR0/g;->c:I

    return p0
.end method
