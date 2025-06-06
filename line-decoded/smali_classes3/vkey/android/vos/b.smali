.class Lvkey/android/vos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvkey/android/vos/a;


# direct methods
.method public constructor <init>(Lvkey/android/vos/a;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/b;->a:Lvkey/android/vos/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvkey/android/vos/b;->a:Lvkey/android/vos/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvkey/android/vos/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lvkey/android/vos/b;->a:Lvkey/android/vos/a;

    invoke-static {p0}, Lvkey/android/vos/a;->a(Lvkey/android/vos/a;)V

    return-void
.end method
