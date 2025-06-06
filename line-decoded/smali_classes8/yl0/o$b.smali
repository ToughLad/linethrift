.class public final Lyl0/o$b;
.super Lyl0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyl0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl0/o$b;

    invoke-direct {v0}, Lyl0/o;-><init>()V

    sput-object v0, Lyl0/o$b;->a:Lyl0/o$b;

    return-void
.end method
