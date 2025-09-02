.class public final synthetic Lbu/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "LWf1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbu/b;

    const-string v4, "getFontsize()Ljp/naver/line/android/bo/settings/ChatSettingBO$FontSize;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LWf1/b;

    const-string v3, "getFontsize"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbu/b;->a:Lbu/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, LWf1/b;->a()LWf1/b$a;

    move-result-object p0

    return-object p0
.end method
