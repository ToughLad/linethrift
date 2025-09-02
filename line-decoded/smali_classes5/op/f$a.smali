.class public final Lop/f$a;
.super Lop/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lop/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop/f$a;

    invoke-direct {v0}, Lop/d;-><init>()V

    sput-object v0, Lop/f$a;->a:Lop/f$a;

    return-void
.end method
