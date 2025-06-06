.class public final Llc1/h$d;
.super Llc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Llc1/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1/h$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc1/h$d;->a:Llc1/h$d;

    return-void
.end method
