.class public final Lln0/h$c;
.super Lln0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lln0/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln0/h$c;

    sget-object v1, Lln0/h$e;->CustomSticker:Lln0/h$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lln0/h;-><init>(Lln0/h$e;Ljava/lang/Long;)V

    sput-object v0, Lln0/h$c;->c:Lln0/h$c;

    return-void
.end method
