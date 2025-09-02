.class public final Lbw/h$b;
.super Lbw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbw/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw/h$b;

    invoke-direct {v0}, Lbw/h;-><init>()V

    sput-object v0, Lbw/h$b;->a:Lbw/h$b;

    return-void
.end method
