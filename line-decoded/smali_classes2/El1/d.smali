.class public interface abstract LEl1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1/d$a;
    }
.end annotation


# static fields
.field public static final a:LEl1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LEl1/o;->b:LEl1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl1/o$a;->b:LEl1/p;

    sput-object v0, LEl1/d;->a:LEl1/p;

    return-void
.end method
