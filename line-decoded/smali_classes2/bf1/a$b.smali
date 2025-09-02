.class public final Lbf1/a$b;
.super Lbf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf1/a$b;

    const-string v1, "albumend_add"

    invoke-direct {v0, v1}, Lbf1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
