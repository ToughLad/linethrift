.class public final LwX0/s$b;
.super LwX0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwX0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LwX0/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwX0/s$b;

    invoke-direct {v0}, LwX0/s;-><init>()V

    sput-object v0, LwX0/s$b;->a:LwX0/s$b;

    return-void
.end method
