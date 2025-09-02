.class public final Lhm/d$b;
.super Lhm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lhm/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/d$b;

    invoke-direct {v0}, Lhm/d;-><init>()V

    sput-object v0, Lhm/d$b;->b:Lhm/d$b;

    return-void
.end method
