.class public final enum LRp/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRp/e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRp/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LRp/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HOME:LRp/e;

.field public static final enum HOME_FAX:LRp/e;

.field public static final enum MAIN:LRp/e;

.field public static final enum MOBILE:LRp/e;

.field public static final enum OTHER:LRp/e;

.field public static final enum OTHER_FAX:LRp/e;

.field public static final enum PAGER:LRp/e;

.field public static final enum WORK:LRp/e;

.field public static final enum WORK_FAX:LRp/e;


# instance fields
.field private final platformType:I

.field private final vCardTypeStringSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LRp/e;

    const-string v1, "HOME"

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LRp/e;->HOME:LRp/e;

    move-object v2, v1

    new-instance v1, LRp/e;

    const-string v3, "WORK"

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v4, v6, v3, v5}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, LRp/e;->WORK:LRp/e;

    move-object v4, v2

    new-instance v2, LRp/e;

    const-string v5, "MOBILE"

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v2, v8, v8, v5, v7}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, LRp/e;->MOBILE:LRp/e;

    move-object v5, v3

    new-instance v3, LRp/e;

    const-string v7, "MAIN"

    invoke-static {v7}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v3, v6, v9, v7, v8}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, LRp/e;->MAIN:LRp/e;

    move-object v6, v4

    new-instance v4, LRp/e;

    const-string v7, "FAX"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "HOME_FAX"

    const/4 v9, 0x4

    const/4 v10, 0x5

    invoke-direct {v4, v9, v10, v8, v6}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, LRp/e;->HOME_FAX:LRp/e;

    move-object v6, v5

    new-instance v5, LRp/e;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "WORK_FAX"

    invoke-direct {v5, v10, v9, v8, v6}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, LRp/e;->WORK_FAX:LRp/e;

    new-instance v6, LRp/e;

    const-string v8, "OTHER"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v9, 0xd

    const-string v10, "OTHER_FAX"

    const/4 v11, 0x6

    invoke-direct {v6, v11, v9, v10, v7}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, LRp/e;->OTHER_FAX:LRp/e;

    new-instance v7, LRp/e;

    const-string v9, "PAGER"

    invoke-static {v9}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v12, 0x7

    invoke-direct {v7, v12, v11, v9, v10}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v7, LRp/e;->PAGER:LRp/e;

    move-object v9, v8

    new-instance v8, LRp/e;

    invoke-static {v9}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, LRp/e;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v8, LRp/e;->OTHER:LRp/e;

    filled-new-array/range {v0 .. v8}, [LRp/e;

    move-result-object v0

    sput-object v0, LRp/e;->$VALUES:[LRp/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRp/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LRp/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRp/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LRp/e;->platformType:I

    iput-object p4, p0, LRp/e;->vCardTypeStringSet:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRp/e;
    .locals 1

    const-class v0, LRp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRp/e;

    return-object p0
.end method

.method public static values()[LRp/e;
    .locals 1

    sget-object v0, LRp/e;->$VALUES:[LRp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRp/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/parameter/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRp/e;->vCardTypeStringSet:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lezvcard/parameter/p;->f(Ljava/lang/String;)Lezvcard/parameter/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO0/l;)Ljava/lang/String;
    .locals 2

    const v0, -0x76abaa18

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, LRp/e;->platformType:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {p1}, LO0/l;->k()V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
