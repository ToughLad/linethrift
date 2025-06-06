.class public final enum LdI/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdI/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdI/j;

.field public static final enum DO_NOTHING:LdI/j;

.field public static final enum REMOVE_PRIVATE_SENSITIVE_EXIF_DATA:LdI/j;


# instance fields
.field private final filterAction:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LdI/j;

    new-instance v1, LD60/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LD60/b;-><init>(I)V

    const-string v2, "DO_NOTHING"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LdI/j;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v0, LdI/j;->DO_NOTHING:LdI/j;

    new-instance v1, LdI/j;

    sget-object v2, LdI/j$a;->a:LdI/j$a;

    const-string v3, "REMOVE_PRIVATE_SENSITIVE_EXIF_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LdI/j;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v1, LdI/j;->REMOVE_PRIVATE_SENSITIVE_EXIF_DATA:LdI/j;

    filled-new-array {v0, v1}, [LdI/j;

    move-result-object v0

    sput-object v0, LdI/j;->$VALUES:[LdI/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdI/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LdI/j;->filterAction:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdI/j;
    .locals 1

    const-class v0, LdI/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdI/j;

    return-object p0
.end method

.method public static values()[LdI/j;
    .locals 1

    sget-object v0, LdI/j;->$VALUES:[LdI/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdI/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, LdI/j;->filterAction:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
