.class public final Lr0/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr0/O$b;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/O$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/O$b;->a:Lr0/O$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lr0/O$b;->b:I

    return p0
.end method
