.class public final enum Lyb0/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb0/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyb0/d$c;

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

.field public static final Companion:Lyb0/d$c$a;

.field public static final enum GROUP:Lyb0/d$c;

.field public static final enum ROOM:Lyb0/d$c;

.field public static final enum SINGLE:Lyb0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyb0/d$c;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb0/d$c;->SINGLE:Lyb0/d$c;

    new-instance v1, Lyb0/d$c;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb0/d$c;->ROOM:Lyb0/d$c;

    new-instance v2, Lyb0/d$c;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyb0/d$c;->GROUP:Lyb0/d$c;

    filled-new-array {v0, v1, v2}, [Lyb0/d$c;

    move-result-object v0

    sput-object v0, Lyb0/d$c;->$VALUES:[Lyb0/d$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyb0/d$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyb0/d$c$a;

    invoke-direct {v0}, Lyb0/d$c$a;-><init>()V

    sput-object v0, Lyb0/d$c;->Companion:Lyb0/d$c$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LCe/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCe/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyb0/d$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lyb0/d$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb0/d$c;
    .locals 1

    const-class v0, Lyb0/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb0/d$c;

    return-object p0
.end method

.method public static values()[Lyb0/d$c;
    .locals 1

    sget-object v0, Lyb0/d$c;->$VALUES:[Lyb0/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb0/d$c;

    return-object v0
.end method
