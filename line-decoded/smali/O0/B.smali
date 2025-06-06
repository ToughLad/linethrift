.class public interface abstract LO0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/B$a;
    }
.end annotation


# static fields
.field public static final u2:LO0/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LO0/B$a;->a:LO0/B$a;

    sput-object v0, LO0/B;->u2:LO0/B$a;

    return-void
.end method


# virtual methods
.method public abstract a(LO0/y;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0/y<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
