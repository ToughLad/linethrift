.class public final enum Landroidx/fragment/app/T$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/T$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/T$c$b$a;,
        Landroidx/fragment/app/T$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/T$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/T$c$b;

.field public static final Companion:Landroidx/fragment/app/T$c$b$a;

.field public static final enum GONE:Landroidx/fragment/app/T$c$b;

.field public static final enum INVISIBLE:Landroidx/fragment/app/T$c$b;

.field public static final enum REMOVED:Landroidx/fragment/app/T$c$b;

.field public static final enum VISIBLE:Landroidx/fragment/app/T$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/fragment/app/T$c$b;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    new-instance v1, Landroidx/fragment/app/T$c$b;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    new-instance v2, Landroidx/fragment/app/T$c$b;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/T$c$b;->GONE:Landroidx/fragment/app/T$c$b;

    new-instance v3, Landroidx/fragment/app/T$c$b;

    const-string v4, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/T$c$b;->INVISIBLE:Landroidx/fragment/app/T$c$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/T$c$b;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/T$c$b;->$VALUES:[Landroidx/fragment/app/T$c$b;

    new-instance v0, Landroidx/fragment/app/T$c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/T$c$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/T$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/T$c$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/T$c$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/T$c$b;->$VALUES:[Landroidx/fragment/app/T$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/T$c$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/T$c$b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v1, :cond_c

    invoke-static {v2}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_0
    return-void
.end method
