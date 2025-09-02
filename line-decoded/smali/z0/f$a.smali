.class public final Lz0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lz0/f$a;

.field public static final b:Lz0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/f$a;->a:Lz0/f$a;

    new-instance v0, Lz0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/f$b;-><init>(I)V

    sput-object v0, Lz0/f$a;->b:Lz0/f$b;

    return-void
.end method
