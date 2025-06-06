.class public final enum LTW0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTW0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTW0/l;

.field public static final enum AddToCollectionFailed:LTW0/l;

.field public static final enum EditCollectionFailed:LTW0/l;

.field public static final enum NetworkOffline:LTW0/l;

.field public static final enum ProductIsNotPremium:LTW0/l;

.field public static final enum RemoveFromCollectionFailed:LTW0/l;


# instance fields
.field private final messageResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTW0/l;

    const-string v1, "NetworkOffline"

    const/4 v2, 0x0

    const v3, 0x7f1509b5

    const v4, 0x7f1509ab

    invoke-direct {v0, v1, v2, v3, v4}, LTW0/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, LTW0/l;->NetworkOffline:LTW0/l;

    new-instance v1, LTW0/l;

    const-string v2, "ProductIsNotPremium"

    const/4 v3, 0x1

    const v4, 0x7f1509b6

    const v5, 0x7f1509ac

    invoke-direct {v1, v2, v3, v4, v5}, LTW0/l;-><init>(Ljava/lang/String;III)V

    sput-object v1, LTW0/l;->ProductIsNotPremium:LTW0/l;

    new-instance v2, LTW0/l;

    const-string v3, "AddToCollectionFailed"

    const/4 v4, 0x2

    const v5, 0x7f1509b8

    const v6, 0x7f1509ae

    invoke-direct {v2, v3, v4, v5, v6}, LTW0/l;-><init>(Ljava/lang/String;III)V

    sput-object v2, LTW0/l;->AddToCollectionFailed:LTW0/l;

    new-instance v3, LTW0/l;

    const-string v4, "RemoveFromCollectionFailed"

    const/4 v5, 0x3

    const v6, 0x7f1509ba

    const v7, 0x7f1509b0

    invoke-direct {v3, v4, v5, v6, v7}, LTW0/l;-><init>(Ljava/lang/String;III)V

    sput-object v3, LTW0/l;->RemoveFromCollectionFailed:LTW0/l;

    new-instance v4, LTW0/l;

    const-string v5, "EditCollectionFailed"

    const/4 v6, 0x4

    const v7, 0x7f1509b9

    const v8, 0x7f1509af

    invoke-direct {v4, v5, v6, v7, v8}, LTW0/l;-><init>(Ljava/lang/String;III)V

    sput-object v4, LTW0/l;->EditCollectionFailed:LTW0/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LTW0/l;

    move-result-object v0

    sput-object v0, LTW0/l;->$VALUES:[LTW0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTW0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTW0/l;->titleResId:I

    iput p4, p0, LTW0/l;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTW0/l;
    .locals 1

    const-class v0, LTW0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTW0/l;

    return-object p0
.end method

.method public static values()[LTW0/l;
    .locals 1

    sget-object v0, LTW0/l;->$VALUES:[LTW0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTW0/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTW0/l;->messageResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LTW0/l;->titleResId:I

    return p0
.end method
