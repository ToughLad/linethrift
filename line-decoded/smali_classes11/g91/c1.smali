.class public interface abstract Lg91/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p6:Lg91/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LDd1/i;

    invoke-direct {v1, v0}, LDd1/i;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, LI9/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v1, Lg91/c1;->p6:Lg91/c1;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
