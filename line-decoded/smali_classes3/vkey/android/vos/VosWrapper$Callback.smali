.class public interface abstract Lvkey/android/vos/VosWrapper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/VosWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# static fields
.field public static final APP_SIGNER_CHECK_ID:I = 0x2000000

.field public static final CODE_INJECTION_CHECK_ID:I = 0x10000000

.field public static final DEBUGGER_CHECK_ID:I = 0x1000000

.field public static final DFP_HOOKED_ID:I = 0x4000000

.field public static final JAIL_BROKEN_ID:I = 0x3000000

.field public static final ROOT_THREAT_ID:I = 0x9000000

.field public static final RUNTIME_TAMPERING_ID:I = 0x6000000

.field public static final SILENT_MODE_THREAT_ID:I = 0x20000000

.field public static final TIME_HOOKED_ID:I = 0x5000000


# virtual methods
.method public abstract onNotified(II)Z
.end method
