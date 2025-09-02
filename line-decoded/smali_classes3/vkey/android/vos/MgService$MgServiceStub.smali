.class Lvkey/android/vos/MgService$MgServiceStub;
.super Lvkey/android/vos/IMgService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/MgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MgServiceStub"
.end annotation


# instance fields
.field final synthetic this$0:Lvkey/android/vos/MgService;


# direct methods
.method private constructor <init>(Lvkey/android/vos/MgService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkey/android/vos/MgService$MgServiceStub;->this$0:Lvkey/android/vos/MgService;

    invoke-direct {p0}, Lvkey/android/vos/IMgService$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvkey/android/vos/MgService;Lvkey/android/vos/MgService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvkey/android/vos/MgService$MgServiceStub;-><init>(Lvkey/android/vos/MgService;)V

    return-void
.end method


# virtual methods
.method public native mCheck(I)I
.end method
