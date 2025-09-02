.class public final Lop/e$b;
.super Lop/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lop/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop/e$b;

    invoke-direct {v0}, Lop/e;-><init>()V

    sput-object v0, Lop/e$b;->a:Lop/e$b;

    return-void
.end method
