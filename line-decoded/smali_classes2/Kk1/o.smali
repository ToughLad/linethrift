.class public final enum LKk1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKk1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKk1/o;

.field public static final enum BOOLEAN:LKk1/o;

.field public static final enum BYTE:LKk1/o;

.field public static final enum CHAR:LKk1/o;

.field public static final Companion:LKk1/o$a;

.field public static final enum DOUBLE:LKk1/o;

.field public static final enum FLOAT:LKk1/o;

.field public static final enum INT:LKk1/o;

.field public static final enum LONG:LKk1/o;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKk1/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:LKk1/o;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/Lazy;

.field private final arrayTypeName:Lml1/f;

.field private final typeFqName$delegate:Lkotlin/Lazy;

.field private final typeName:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LKk1/o;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKk1/o;->BOOLEAN:LKk1/o;

    new-instance v1, LKk1/o;

    const-string v2, "Char"

    const-string v3, "CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKk1/o;->CHAR:LKk1/o;

    new-instance v2, LKk1/o;

    const-string v3, "Byte"

    const-string v4, "BYTE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKk1/o;->BYTE:LKk1/o;

    new-instance v3, LKk1/o;

    const-string v4, "Short"

    const-string v5, "SHORT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKk1/o;->SHORT:LKk1/o;

    new-instance v4, LKk1/o;

    const-string v5, "Int"

    const-string v6, "INT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKk1/o;->INT:LKk1/o;

    new-instance v5, LKk1/o;

    const-string v6, "Float"

    const-string v7, "FLOAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKk1/o;->FLOAT:LKk1/o;

    new-instance v6, LKk1/o;

    const-string v7, "Long"

    const-string v8, "LONG"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKk1/o;->LONG:LKk1/o;

    new-instance v7, LKk1/o;

    const-string v8, "Double"

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKk1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKk1/o;->DOUBLE:LKk1/o;

    filled-new-array/range {v0 .. v7}, [LKk1/o;

    move-result-object v0

    sput-object v0, LKk1/o;->$VALUES:[LKk1/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKk1/o;->$ENTRIES:Lpk1/a;

    new-instance v0, LKk1/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKk1/o;->Companion:LKk1/o$a;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [LKk1/o;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKk1/o;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    iput-object p1, p0, LKk1/o;->typeName:Lml1/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    iput-object p1, p0, LKk1/o;->arrayTypeName:Lml1/f;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LKk1/m;

    invoke-direct {p2, p0}, LKk1/m;-><init>(LKk1/o;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LKk1/o;->typeFqName$delegate:Lkotlin/Lazy;

    new-instance p2, LKk1/n;

    invoke-direct {p2, p0}, LKk1/n;-><init>(LKk1/o;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LKk1/o;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LKk1/o;)Lml1/c;
    .locals 1

    sget-object v0, LKk1/r;->l:Lml1/c;

    iget-object p0, p0, LKk1/o;->typeName:Lml1/f;

    invoke-virtual {v0, p0}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(LKk1/o;)Lml1/c;
    .locals 1

    sget-object v0, LKk1/r;->l:Lml1/c;

    iget-object p0, p0, LKk1/o;->arrayTypeName:Lml1/f;

    invoke-virtual {v0, p0}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKk1/o;
    .locals 1

    const-class v0, LKk1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKk1/o;

    return-object p0
.end method

.method public static values()[LKk1/o;
    .locals 1

    sget-object v0, LKk1/o;->$VALUES:[LKk1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKk1/o;

    return-object v0
.end method


# virtual methods
.method public final e()Lml1/c;
    .locals 0

    iget-object p0, p0, LKk1/o;->arrayTypeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml1/c;

    return-object p0
.end method

.method public final f()Lml1/f;
    .locals 0

    iget-object p0, p0, LKk1/o;->arrayTypeName:Lml1/f;

    return-object p0
.end method

.method public final g()Lml1/c;
    .locals 0

    iget-object p0, p0, LKk1/o;->typeFqName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml1/c;

    return-object p0
.end method

.method public final h()Lml1/f;
    .locals 0

    iget-object p0, p0, LKk1/o;->typeName:Lml1/f;

    return-object p0
.end method
