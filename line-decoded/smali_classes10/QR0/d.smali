.class public final LQR0/d;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LdQ0/j;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LdQ0/j;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQR0/d;->b:Ljava/lang/String;

    iput-object p2, p0, LQR0/d;->c:LdQ0/j;

    const p1, 0x7f0e0dd1

    iput p1, p0, LQR0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LQR0/d;->c:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQR0/d;->d:I

    return p0
.end method
