.class public final synthetic LDT/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LFT/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDT/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDT/i;

    const-string v4, "pinToVerticalEdge()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LFT/f;

    const-string v3, "pinToVerticalEdge"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LDT/i;->a:LDT/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFT/f;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFT/f;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
