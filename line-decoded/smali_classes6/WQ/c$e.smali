.class public final enum LWQ/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/c$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWQ/c$e;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWQ/c$e;

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

.field public static final Companion:LWQ/c$e$a;

.field public static final enum MINI:LWQ/c$e;

.field public static final enum NORMAL:LWQ/c$e;

.field public static final enum POPULAR:LWQ/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWQ/c$e;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWQ/c$e;->NORMAL:LWQ/c$e;

    new-instance v1, LWQ/c$e;

    const-string v2, "MINI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWQ/c$e;->MINI:LWQ/c$e;

    new-instance v2, LWQ/c$e;

    const-string v3, "POPULAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWQ/c$e;->POPULAR:LWQ/c$e;

    filled-new-array {v0, v1, v2}, [LWQ/c$e;

    move-result-object v0

    sput-object v0, LWQ/c$e;->$VALUES:[LWQ/c$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWQ/c$e;->$ENTRIES:Lpk1/a;

    new-instance v0, LWQ/c$e$a;

    invoke-direct {v0}, LWQ/c$e$a;-><init>()V

    sput-object v0, LWQ/c$e;->Companion:LWQ/c$e$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LTq/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LTq/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LWQ/c$e;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LWQ/c$e;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWQ/c$e;
    .locals 1

    const-class v0, LWQ/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWQ/c$e;

    return-object p0
.end method

.method public static values()[LWQ/c$e;
    .locals 1

    sget-object v0, LWQ/c$e;->$VALUES:[LWQ/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWQ/c$e;

    return-object v0
.end method
