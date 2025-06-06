.class public final enum LMe0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMe0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMe0/b$b;

.field public static final enum MESSAGE:LMe0/b$b;

.field public static final enum TITLE:LMe0/b$b;


# instance fields
.field private final createViewHolder:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "LMe0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMe0/b$b;

    sget-object v1, LMe0/b$b$a;->a:LMe0/b$b$a;

    const-string v2, "TITLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMe0/b$b;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v0, LMe0/b$b;->TITLE:LMe0/b$b;

    new-instance v1, LMe0/b$b;

    sget-object v2, LMe0/b$b$b;->a:LMe0/b$b$b;

    const-string v3, "MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMe0/b$b;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v1, LMe0/b$b;->MESSAGE:LMe0/b$b;

    filled-new-array {v0, v1}, [LMe0/b$b;

    move-result-object v0

    sput-object v0, LMe0/b$b;->$VALUES:[LMe0/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMe0/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "LMe0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMe0/b$b;->createViewHolder:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMe0/b$b;
    .locals 1

    const-class v0, LMe0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMe0/b$b;

    return-object p0
.end method

.method public static values()[LMe0/b$b;
    .locals 1

    sget-object v0, LMe0/b$b;->$VALUES:[LMe0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMe0/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "LMe0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMe0/b$b;->createViewHolder:Lxk1/p;

    return-object p0
.end method
