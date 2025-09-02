.class public interface abstract LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB3/c;->a:LB3/D;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;
.end method
