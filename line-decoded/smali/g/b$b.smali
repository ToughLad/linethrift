.class public final Lg/b$b;
.super Lg/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lg/b;


# direct methods
.method public constructor <init>(Lg/b;)V
    .locals 0

    iput-object p1, p0, Lg/b$b;->b:Lg/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lg/a;->o6:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
