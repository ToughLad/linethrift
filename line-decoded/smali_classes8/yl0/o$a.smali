.class public final Lyl0/o$a;
.super Lyl0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyl0/o$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl0/o$a;

    invoke-direct {v0}, Lyl0/o;-><init>()V

    sput-object v0, Lyl0/o$a;->a:Lyl0/o$a;

    const/4 v0, 0x1

    sput-boolean v0, Lyl0/o$a;->b:Z

    return-void
.end method
