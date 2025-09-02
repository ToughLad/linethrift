.class public final Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/b$a;
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLv0/m;

.field public final d:Lcw/c;

.field public final e:Lfu/a;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/bottomsheet/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LKz/a;

.field public final h:LKz/b;

.field public final i:Lkz/g;

.field public final j:Landroid/content/res/Resources;

.field public k:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/j;->a:Ljava/util/Set;

    const v2, 0x7f0b084e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/j;->b:Ljava/util/Set;

    const v4, 0x7f0b0854

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/j;->c:Ljava/util/Set;

    const v5, 0x7f0b084f

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lkz/b;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    .line 2
    sget-object v1, Let/a;->G5:Let/a$a;

    .line 3
    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    .line 4
    invoke-interface {v1}, Let/a;->u1()Lcw/d;

    move-result-object v1

    .line 5
    new-instance v2, Lfz/a;

    invoke-direct {v2, p1, v1}, Lfz/a;-><init>(Landroid/app/Activity;Lcw/c;)V

    .line 6
    new-instance v3, LAL/k0;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v4, LKz/a;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v5, LKz/b;

    invoke-direct {v5}, LKz/b;-><init>()V

    .line 10
    new-instance v6, Lkz/g;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v7, Lnz/c;->BOTTOM:Lnz/c;

    iput-object v7, v6, Lkz/g;->c:Lnz/c;

    .line 13
    const-string v7, "activity"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entries"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "themeManager"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkz/b;->a:Landroidx/fragment/app/n;

    .line 16
    iput-object p2, p0, Lkz/b;->b:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lkz/b;->c:LLv0/m;

    .line 18
    iput-object v1, p0, Lkz/b;->d:Lcw/c;

    .line 19
    iput-object v2, p0, Lkz/b;->e:Lfu/a;

    .line 20
    iput-object v3, p0, Lkz/b;->f:Lxk1/l;

    .line 21
    iput-object v4, p0, Lkz/b;->g:LKz/a;

    .line 22
    iput-object v5, p0, Lkz/b;->h:LKz/b;

    .line 23
    iput-object v6, p0, Lkz/b;->i:Lkz/g;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkz/b;->j:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lkz/b;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lkz/b;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
