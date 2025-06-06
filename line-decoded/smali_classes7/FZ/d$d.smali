.class public final enum LFZ/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFZ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFZ/d$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFZ/d$d;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFZ/d$d;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum COUPON:LFZ/d$d;

.field public static final Companion:LFZ/d$d$a;

.field public static final enum MEMBERSHIP:LFZ/d$d;

.field public static final enum RESERVATION:LFZ/d$d;

.field public static final enum SHOP_CARD:LFZ/d$d;


# instance fields
.field private final textResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFZ/d$d;

    const v1, 0x7f1513c5

    const-string v2, "RESERVATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFZ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFZ/d$d;->RESERVATION:LFZ/d$d;

    new-instance v1, LFZ/d$d;

    const v2, 0x7f1513b4

    const-string v3, "MEMBERSHIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFZ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFZ/d$d;->MEMBERSHIP:LFZ/d$d;

    new-instance v2, LFZ/d$d;

    const v3, 0x7f1513b3

    const-string v4, "COUPON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFZ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFZ/d$d;->COUPON:LFZ/d$d;

    new-instance v3, LFZ/d$d;

    const v4, 0x7f1513c6

    const-string v5, "SHOP_CARD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFZ/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFZ/d$d;->SHOP_CARD:LFZ/d$d;

    filled-new-array {v0, v1, v2, v3}, [LFZ/d$d;

    move-result-object v0

    sput-object v0, LFZ/d$d;->$VALUES:[LFZ/d$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFZ/d$d;->$ENTRIES:Lpk1/a;

    new-instance v0, LFZ/d$d$a;

    invoke-direct {v0}, LFZ/d$d$a;-><init>()V

    sput-object v0, LFZ/d$d;->Companion:LFZ/d$d$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LBD0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBD0/k;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LFZ/d$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFZ/d$d;->textResourceId:I

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LFZ/d$d;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFZ/d$d;
    .locals 1

    const-class v0, LFZ/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFZ/d$d;

    return-object p0
.end method

.method public static values()[LFZ/d$d;
    .locals 1

    sget-object v0, LFZ/d$d;->$VALUES:[LFZ/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFZ/d$d;

    return-object v0
.end method
