.class public final synthetic LD80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:J

.field public final synthetic e:LA80/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/o;->a:Ljava/lang/String;

    iput p2, p0, LD80/o;->b:I

    iput-object p3, p0, LD80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-wide p4, p0, LD80/o;->d:J

    iput-object p6, p0, LD80/o;->e:LA80/g;

    iput p7, p0, LD80/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LD80/o;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, LD80/o;->a:Ljava/lang/String;

    iget v1, p0, LD80/o;->b:I

    iget-object v2, p0, LD80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-wide v3, p0, LD80/o;->d:J

    iget-object v5, p0, LD80/o;->e:LA80/g;

    invoke-static/range {v0 .. v7}, LD80/p;->b(Ljava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
