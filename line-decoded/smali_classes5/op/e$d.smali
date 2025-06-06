.class public final Lop/e$d;
.super Lop/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lop/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop/e$d;

    invoke-direct {v0}, Lop/e;-><init>()V

    sput-object v0, Lop/e$d;->a:Lop/e$d;

    return-void
.end method
