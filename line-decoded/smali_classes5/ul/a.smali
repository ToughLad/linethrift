.class public final Lul/a;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "Lul/f;",
        "Lul/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lul/a$a;


# instance fields
.field public final g:Landroidx/fragment/app/n;

.field public final h:Ltl/a;

.field public final i:Landroidx/lifecycle/t;

.field public final j:LUk/g;

.field public final k:Lax0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lul/a;->l:Lul/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ltl/a;Landroidx/lifecycle/t;LUk/g;Lax0/a;)V
    .locals 1

    const-string v0, "albumListGridUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lul/a;->l:Lul/a$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lul/a;->g:Landroidx/fragment/app/n;

    iput-object p2, p0, Lul/a;->h:Ltl/a;

    iput-object p3, p0, Lul/a;->i:Landroidx/lifecycle/t;

    iput-object p4, p0, Lul/a;->j:LUk/g;

    iput-object p5, p0, Lul/a;->k:Lax0/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lul/b;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lbz0/a;->r0(LYe1/f$c;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    sget-object v0, Lhl/c;->ALBUM_ITEM:Lhl/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v1, Lul/e;

    new-instance v8, LA50/I;

    const/16 p2, 0x17

    invoke-direct {v8, p0, p2}, LA50/I;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lul/a;->i:Landroidx/lifecycle/t;

    iget-object v5, p0, Lul/a;->h:Ltl/a;

    iget-object v3, p0, Lul/a;->g:Landroidx/fragment/app/n;

    iget-object v6, p0, Lul/a;->j:LUk/g;

    iget-object v7, p0, Lul/a;->k:Lax0/a;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lul/e;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/n;Landroidx/lifecycle/t;Ltl/a;LUk/g;Lax0/a;LA50/I;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance p1, Lul/c;

    iget-object p0, p0, Lul/a;->i:Landroidx/lifecycle/t;

    invoke-direct {p1, v2, p0}, Lul/c;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/t;)V

    return-object p1
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lul/f;->d:Lhl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lhl/c;->ALBUM_ITEM:Lhl/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
