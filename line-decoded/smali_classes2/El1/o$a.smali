.class public final LEl1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LEl1/o$a;

.field public static final b:LEl1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEl1/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEl1/o$a;->a:LEl1/o$a;

    new-instance v0, LEl1/p;

    sget-object v1, LEl1/g$a;->a:LEl1/g$a;

    invoke-direct {v0, v1}, LEl1/p;-><init>(LEl1/g$a;)V

    sput-object v0, LEl1/o$a;->b:LEl1/p;

    return-void
.end method
