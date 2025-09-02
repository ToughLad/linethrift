.class public final enum Lzf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzf/c;

.field public static final enum FRIENDS:Lzf/c;

.field public static final enum GROUP:Lzf/c;

.field public static final enum PROFILE:Lzf/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzf/c;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzf/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzf/c;->PROFILE:Lzf/c;

    new-instance v1, Lzf/c;

    const-string v2, "FRIENDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzf/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzf/c;->FRIENDS:Lzf/c;

    new-instance v2, Lzf/c;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzf/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzf/c;->GROUP:Lzf/c;

    filled-new-array {v0, v1, v2}, [Lzf/c;

    move-result-object v0

    sput-object v0, Lzf/c;->$VALUES:[Lzf/c;

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

    iput p3, p0, Lzf/c;->value:I

    return-void
.end method

.method public static final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzf/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/c;

    if-eqz v1, :cond_1

    iget v1, v1, Lzf/c;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzf/c;
    .locals 1

    const-class v0, Lzf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf/c;

    return-object p0
.end method

.method public static values()[Lzf/c;
    .locals 1

    sget-object v0, Lzf/c;->$VALUES:[Lzf/c;

    invoke-virtual {v0}, [Lzf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf/c;

    return-object v0
.end method
