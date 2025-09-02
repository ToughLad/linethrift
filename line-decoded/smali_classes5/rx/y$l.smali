.class public final Lrx/y$l;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/y$l$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/y$l;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrx/y$l;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$l;->a:Lrx/y$l;

    sget-object v1, Lgu/u;->TEXT:Lgu/u;

    sget-object v2, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    sget-object v3, Lgu/u;->VIDEO:Lgu/u;

    sget-object v4, Lgu/u;->AUDIO:Lgu/u;

    sget-object v5, Lgu/u;->LOCATION:Lgu/u;

    sget-object v6, Lgu/u;->LINK:Lgu/u;

    sget-object v7, Lgu/u;->CONTACT:Lgu/u;

    sget-object v8, Lgu/u;->DEVICE_CONTACT:Lgu/u;

    sget-object v9, Lgu/u;->FILE:Lgu/u;

    sget-object v10, Lgu/u;->RICH_CONTENT:Lgu/u;

    sget-object v11, Lgu/u;->HTML_HORIZONTAL:Lgu/u;

    sget-object v12, Lgu/u;->HTML_VERTICAL:Lgu/u;

    sget-object v13, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    sget-object v14, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    sget-object v15, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    filled-new-array/range {v1 .. v15}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrx/y$l;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 2

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    iget-object p1, p1, LBt/a;->b:LBt/b;

    iget-object p3, p1, LBt/b;->b:Lgu/c;

    iget-boolean p4, p3, Lgu/c;->m:Z

    iget-object p1, p1, LBt/b;->a:Lgu/u;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    sget-object p4, Lgu/u;->SINGLE_CALL:Lgu/u;

    if-ne p1, p4, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    sget-object v1, LAr/e;->SINGLE:LAr/e;

    if-ne p4, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, LBt/c;->MELODY_REPORT:LBt/c;

    return-object p0

    :cond_1
    iget-boolean p0, p3, Lgu/c;->m:Z

    if-eqz p0, :cond_5

    sget-object p0, Lrx/y$l;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    sget-object p1, Lrx/y$l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-interface {p2}, LDr/a;->q()Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    sget-object p0, LBt/c;->ABUSE_REPORT:LBt/c;

    return-object p0

    :cond_6
    return-object v0
.end method
