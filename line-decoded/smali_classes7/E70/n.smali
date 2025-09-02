.class public final synthetic LE70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic c:I

.field public final synthetic d:LD70/a$e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ILD70/a$e;Ljava/lang/String;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/n;->a:Ljava/lang/String;

    iput-object p2, p0, LE70/n;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput p3, p0, LE70/n;->c:I

    iput-object p4, p0, LE70/n;->d:LD70/a$e;

    iput-object p5, p0, LE70/n;->e:Ljava/lang/String;

    iput-object p6, p0, LE70/n;->f:Lxk1/a;

    iput p7, p0, LE70/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LE70/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, LE70/n;->a:Ljava/lang/String;

    iget-object v1, p0, LE70/n;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget v2, p0, LE70/n;->c:I

    iget-object v3, p0, LE70/n;->d:LD70/a$e;

    iget-object v4, p0, LE70/n;->e:Ljava/lang/String;

    iget-object v5, p0, LE70/n;->f:Lxk1/a;

    invoke-static/range {v0 .. v7}, LE70/o;->a(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ILD70/a$e;Ljava/lang/String;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
