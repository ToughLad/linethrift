.class public final Lx0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/A0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lx0/A0$a;->b:Lx0/A0$a;

    new-instance v1, LBS/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LBS/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lx0/A0$b;

    invoke-direct {v0, v1}, Lx0/A0$b;-><init>(LBS/e;)V

    sput-object v0, Lx0/A0;->a:Lx0/A0$b;

    return-void
.end method
