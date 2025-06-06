.class public final LuV/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuV/a;


# direct methods
.method public constructor <init>(LuV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV/c$a;->a:LuV/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LxV/a;

    sget-object p2, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    iget-object p0, p0, LuV/c$a;->a:LuV/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;

    iget-object p1, p1, LxV/a;->a:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/taboola/lite_sdk/user_data/TBLUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/taboola/lite_sdk/TBLSDK;->setUserData(Lcom/taboola/lite_sdk/user_data/TBLUserData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
