.class public final enum Lol1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol1/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lol1/r;

.field public static final enum ACTUAL:Lol1/r;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lol1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lol1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lol1/r;

.field public static final enum CONST:Lol1/r;

.field public static final Companion:Lol1/r$a;

.field public static final enum DATA:Lol1/r;

.field public static final enum EXPECT:Lol1/r;

.field public static final enum FUN:Lol1/r;

.field public static final enum INLINE:Lol1/r;

.field public static final enum INNER:Lol1/r;

.field public static final enum LATEINIT:Lol1/r;

.field public static final enum MEMBER_KIND:Lol1/r;

.field public static final enum MODALITY:Lol1/r;

.field public static final enum OVERRIDE:Lol1/r;

.field public static final enum VALUE:Lol1/r;

.field public static final enum VISIBILITY:Lol1/r;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lol1/r;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lol1/r;->VISIBILITY:Lol1/r;

    new-instance v1, Lol1/r;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lol1/r;->MODALITY:Lol1/r;

    new-instance v3, Lol1/r;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lol1/r;->OVERRIDE:Lol1/r;

    move-object v4, v3

    new-instance v3, Lol1/r;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v14}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lol1/r;->ANNOTATIONS:Lol1/r;

    move-object v5, v4

    new-instance v4, Lol1/r;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lol1/r;->INNER:Lol1/r;

    move-object v6, v5

    new-instance v5, Lol1/r;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lol1/r;->MEMBER_KIND:Lol1/r;

    move-object v7, v6

    new-instance v6, Lol1/r;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lol1/r;->DATA:Lol1/r;

    move-object v8, v7

    new-instance v7, Lol1/r;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lol1/r;->INLINE:Lol1/r;

    move-object v9, v8

    new-instance v8, Lol1/r;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lol1/r;->EXPECT:Lol1/r;

    move-object v10, v9

    new-instance v9, Lol1/r;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lol1/r;->ACTUAL:Lol1/r;

    move-object v11, v10

    new-instance v10, Lol1/r;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lol1/r;->CONST:Lol1/r;

    move-object v12, v11

    new-instance v11, Lol1/r;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v15, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lol1/r;->LATEINIT:Lol1/r;

    move-object v13, v12

    new-instance v12, Lol1/r;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v12, v15, v14, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lol1/r;->FUN:Lol1/r;

    move-object v14, v13

    new-instance v13, Lol1/r;

    const-string v15, "VALUE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v2}, Lol1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lol1/r;->VALUE:Lol1/r;

    move-object v2, v14

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lol1/r;

    move-result-object v0

    sput-object v0, Lol1/r;->$VALUES:[Lol1/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lol1/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Lol1/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol1/r;->Companion:Lol1/r$a;

    invoke-static {}, Lol1/r;->values()[Lol1/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lol1/r;->includeByDefault:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lol1/r;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-static {}, Lol1/r;->values()[Lol1/r;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lol1/r;->ALL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lol1/r;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol1/r;
    .locals 1

    const-class v0, Lol1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1/r;

    return-object p0
.end method

.method public static values()[Lol1/r;
    .locals 1

    sget-object v0, Lol1/r;->$VALUES:[Lol1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1/r;

    return-object v0
.end method
