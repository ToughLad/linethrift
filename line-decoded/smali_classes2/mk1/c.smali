.class public final synthetic Lmk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:[Lmk1/g;

.field public final synthetic b:Lkotlin/jvm/internal/F;


# direct methods
.method public synthetic constructor <init>([Lmk1/g;Lkotlin/jvm/internal/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/c;->a:[Lmk1/g;

    iput-object p2, p0, Lmk1/c;->b:Lkotlin/jvm/internal/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lmk1/g$a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmk1/c;->b:Lkotlin/jvm/internal/F;

    iget v0, p1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, Lmk1/c;->a:[Lmk1/g;

    aput-object p2, p0, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
