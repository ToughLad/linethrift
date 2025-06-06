.class public final Lt0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/n$a;->a:Lt0/n$a;

    return-void
.end method


# virtual methods
.method public final g(Ls0/M;II)I
    .locals 0

    return p2
.end method
