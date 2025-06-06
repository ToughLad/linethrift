.class public final synthetic Lqy/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Landroid/media/MediaRecorder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqy/c;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/media/MediaRecorder;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqy/c;->a:Lqy/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    return-object p0
.end method
