.class public final Lp11/a$g;
.super Lp11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PHOTO_BOOTH"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln11/b;)LE11/o;
    .locals 0

    const-string p0, "connectInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZ71/d;

    check-cast p2, LZ71/a;

    invoke-direct {p0, p1, p2}, LZ71/d;-><init>(Landroid/content/Context;LZ71/a;)V

    return-object p0
.end method
