.class public final Lbw/n$b;
.super Lbw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbw/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw/n$b;

    invoke-direct {v0}, Lbw/n;-><init>()V

    sput-object v0, Lbw/n$b;->a:Lbw/n$b;

    return-void
.end method
