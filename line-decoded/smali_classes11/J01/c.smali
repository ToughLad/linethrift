.class public interface abstract LJ01/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ01/c$a;
    }
.end annotation


# static fields
.field public static final a:LJ01/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ01/c$a;->c:LJ01/c$a;

    sput-object v0, LJ01/c;->a:LJ01/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/app/PendingIntent;
.end method
