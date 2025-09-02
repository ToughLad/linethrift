.class public final synthetic LD80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA80/d;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:J

.field public final synthetic e:LA80/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/n;->a:Ljava/lang/String;

    iput-object p2, p0, LD80/n;->b:LA80/d;

    iput-object p3, p0, LD80/n;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-wide p4, p0, LD80/n;->d:J

    iput-object p6, p0, LD80/n;->e:LA80/g;

    iput-object p7, p0, LD80/n;->f:Ljava/lang/String;

    iput p8, p0, LD80/n;->g:I

    iput p9, p0, LD80/n;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD80/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v1, p0, LD80/n;->b:LA80/d;

    iget-object v6, p0, LD80/n;->f:Ljava/lang/String;

    iget v9, p0, LD80/n;->h:I

    iget-object v0, p0, LD80/n;->a:Ljava/lang/String;

    iget-object v2, p0, LD80/n;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-wide v3, p0, LD80/n;->d:J

    iget-object v5, p0, LD80/n;->e:LA80/g;

    invoke-static/range {v0 .. v9}, LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
