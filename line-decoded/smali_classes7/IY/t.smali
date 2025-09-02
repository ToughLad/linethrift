.class public final synthetic LIY/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIY/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIY/t;

    const-string v4, "getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Landroid/app/PendingIntent;

    const-string v3, "getActivity"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LIY/t;->a:LIY/t;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Landroid/content/Intent;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p0, p3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
